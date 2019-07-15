module MaterialUI.SVGIcon.FindInPage
   ( findInPage
   , findInPage_
   ) where

import Prelude (flip)

import Data.TSCompat (OptionRecord)
import Data.TSCompat.Class (class IsTSEq)
import React (unsafeCreateElement, ReactClass, ReactElement) as R
import MaterialUI.Icon (IconPropsO, IconPropsM)

foreign import findInPageImpl :: forall a. R.ReactClass a

findInPage
   :: forall a. IsTSEq (Record a) (OptionRecord (IconPropsO IconPropsM) IconPropsM)
   => Record a -> R.ReactElement
findInPage = flip (R.unsafeCreateElement findInPageImpl) []

findInPage_ :: R.ReactElement
findInPage_ = findInPage {}
