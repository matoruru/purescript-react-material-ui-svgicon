module MaterialUI.SVGIcon.AccessTimeRounded
   ( accessTimeRounded
   , accessTimeRounded_
   ) where

import Prelude (flip)

import Data.TSCompat (OptionRecord)
import Data.TSCompat.Class (class IsTSEq)
import React (unsafeCreateElement, ReactClass, ReactElement) as R
import MaterialUI.Icon (IconPropsO, IconPropsM)

foreign import accessTimeRoundedImpl :: forall a. R.ReactClass a

accessTimeRounded
   :: forall a. IsTSEq (Record a) (OptionRecord (IconPropsO IconPropsM) IconPropsM)
   => Record a -> R.ReactElement
accessTimeRounded = flip (R.unsafeCreateElement accessTimeRoundedImpl) []

accessTimeRounded_ :: R.ReactElement
accessTimeRounded_ = accessTimeRounded {}
