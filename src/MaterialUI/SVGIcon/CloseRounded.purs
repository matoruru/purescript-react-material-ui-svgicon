module MaterialUI.SVGIcon.CloseRounded
   ( closeRounded
   , closeRounded_
   ) where

import Prelude (flip)

import Data.TSCompat (OptionRecord)
import Data.TSCompat.Class (class IsTSEq)
import React (unsafeCreateElement, ReactClass, ReactElement) as R
import MaterialUI.Icon (IconPropsO, IconPropsM)

foreign import closeRoundedImpl :: forall a. R.ReactClass a

closeRounded
   :: forall a. IsTSEq (Record a) (OptionRecord (IconPropsO IconPropsM) IconPropsM)
   => Record a -> R.ReactElement
closeRounded = flip (R.unsafeCreateElement closeRoundedImpl) []

closeRounded_ :: R.ReactElement
closeRounded_ = closeRounded {}
