module MaterialUI.SVGIcon.ChildCareRounded
   ( childCareRounded
   , childCareRounded_
   ) where

import Prelude (flip)

import Data.TSCompat (OptionRecord)
import Data.TSCompat.Class (class IsTSEq)
import React (unsafeCreateElement, ReactClass, ReactElement) as R
import MaterialUI.Icon (IconPropsO, IconPropsM)

foreign import childCareRoundedImpl :: forall a. R.ReactClass a

childCareRounded
   :: forall a. IsTSEq (Record a) (OptionRecord (IconPropsO IconPropsM) IconPropsM)
   => Record a -> R.ReactElement
childCareRounded = flip (R.unsafeCreateElement childCareRoundedImpl) []

childCareRounded_ :: R.ReactElement
childCareRounded_ = childCareRounded {}
