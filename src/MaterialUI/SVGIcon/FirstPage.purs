module MaterialUI.SVGIcon.FirstPage
   ( firstPage
   , firstPage_
   ) where

import Prelude (flip)

import Data.TSCompat (OptionRecord)
import Data.TSCompat.Class (class IsTSEq)
import React (unsafeCreateElement, ReactClass, ReactElement) as R
import MaterialUI.Icon (IconPropsO, IconPropsM)

foreign import firstPageImpl :: forall a. R.ReactClass a

firstPage
   :: forall a. IsTSEq (Record a) (OptionRecord (IconPropsO IconPropsM) IconPropsM)
   => Record a -> R.ReactElement
firstPage = flip (R.unsafeCreateElement firstPageImpl) []

firstPage_ :: R.ReactElement
firstPage_ = firstPage {}
