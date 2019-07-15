module MaterialUI.SVGIcon.ChildCare
   ( childCare
   , childCare_
   ) where

import Prelude (flip)

import Data.TSCompat (OptionRecord)
import Data.TSCompat.Class (class IsTSEq)
import React (unsafeCreateElement, ReactClass, ReactElement) as R
import MaterialUI.Icon (IconPropsO, IconPropsM)

foreign import childCareImpl :: forall a. R.ReactClass a

childCare
   :: forall a. IsTSEq (Record a) (OptionRecord (IconPropsO IconPropsM) IconPropsM)
   => Record a -> R.ReactElement
childCare = flip (R.unsafeCreateElement childCareImpl) []

childCare_ :: R.ReactElement
childCare_ = childCare {}
