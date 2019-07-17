module MaterialUI.SVGIcon.Business
   ( business
   , business_
   ) where

import Prelude (flip)

import Data.TSCompat (OptionRecord)
import Data.TSCompat.Class (class IsTSEq)
import React (unsafeCreateElement, ReactClass, ReactElement) as R
import MaterialUI.Icon (IconPropsO, IconPropsM)

foreign import businessImpl :: forall a. R.ReactClass a

business
   :: forall a
    . IsTSEq (Record a) (OptionRecord (IconPropsO IconPropsM) IconPropsM)
   => Record a
   -> R.ReactElement
business = flip (R.unsafeCreateElement businessImpl) []

business_ :: R.ReactElement
business_ = business {}
