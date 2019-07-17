module MaterialUI.SVGIcon.Category
   ( category
   , category_
   ) where

import Prelude (flip)

import Data.TSCompat (OptionRecord)
import Data.TSCompat.Class (class IsTSEq)
import React (unsafeCreateElement, ReactClass, ReactElement) as R
import MaterialUI.Icon (IconPropsO, IconPropsM)

foreign import categoryImpl :: forall a. R.ReactClass a

category
   :: forall a
    . IsTSEq (Record a) (OptionRecord (IconPropsO IconPropsM) IconPropsM)
   => Record a
   -> R.ReactElement
category = flip (R.unsafeCreateElement categoryImpl) []

category_ :: R.ReactElement
category_ = category {}
