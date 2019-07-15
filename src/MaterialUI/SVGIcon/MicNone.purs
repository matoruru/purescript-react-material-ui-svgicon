module MaterialUI.SVGIcon.MicNone
   ( micNone
   , micNone_
   ) where

import Prelude (flip)

import Data.TSCompat (OptionRecord)
import Data.TSCompat.Class (class IsTSEq)
import React (unsafeCreateElement, ReactClass, ReactElement) as R
import MaterialUI.Icon (IconPropsO, IconPropsM)

foreign import micNoneImpl :: forall a. R.ReactClass a

micNone
   :: forall a. IsTSEq (Record a) (OptionRecord (IconPropsO IconPropsM) IconPropsM)
   => Record a -> R.ReactElement
micNone = flip (R.unsafeCreateElement micNoneImpl) []

micNone_ :: R.ReactElement
micNone_ = micNone {}
