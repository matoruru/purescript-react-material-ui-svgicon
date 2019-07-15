module MaterialUI.SVGIcon.RestorePage
   ( restorePage
   , restorePage_
   ) where

import Prelude (flip)

import Data.TSCompat (OptionRecord)
import Data.TSCompat.Class (class IsTSEq)
import React (unsafeCreateElement, ReactClass, ReactElement) as R
import MaterialUI.Icon (IconPropsO, IconPropsM)

foreign import restorePageImpl :: forall a. R.ReactClass a

restorePage
   :: forall a. IsTSEq (Record a) (OptionRecord (IconPropsO IconPropsM) IconPropsM)
   => Record a -> R.ReactElement
restorePage = flip (R.unsafeCreateElement restorePageImpl) []

restorePage_ :: R.ReactElement
restorePage_ = restorePage {}
