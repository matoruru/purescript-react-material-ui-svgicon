module MaterialUI.SVGIcon.MicNoneRounded
   ( micNoneRounded
   , micNoneRounded_
   ) where

import Prelude (flip)

import Data.TSCompat (OptionRecord)
import Data.TSCompat.Class (class IsTSEq)
import React (unsafeCreateElement, ReactClass, ReactElement) as R
import MaterialUI.Icon (IconPropsO, IconPropsM)

foreign import micNoneRoundedImpl :: forall a. R.ReactClass a

micNoneRounded
   :: forall a. IsTSEq (Record a) (OptionRecord (IconPropsO IconPropsM) IconPropsM)
   => Record a -> R.ReactElement
micNoneRounded = flip (R.unsafeCreateElement micNoneRoundedImpl) []

micNoneRounded_ :: R.ReactElement
micNoneRounded_ = micNoneRounded {}
