module MaterialUI.SVGIcon.LastPage
   ( lastPage
   , lastPage_
   ) where

import Prelude (flip)

import Data.TSCompat (OptionRecord)
import Data.TSCompat.Class (class IsTSEq)
import React (unsafeCreateElement, ReactClass, ReactElement) as R
import MaterialUI.Icon (IconPropsO, IconPropsM)

foreign import lastPageImpl :: forall a. R.ReactClass a

lastPage
   :: forall a
    . IsTSEq (Record a) (OptionRecord (IconPropsO IconPropsM) IconPropsM)
   => Record a
   -> R.ReactElement
lastPage = flip (R.unsafeCreateElement lastPageImpl) []

lastPage_ :: R.ReactElement
lastPage_ = lastPage {}
