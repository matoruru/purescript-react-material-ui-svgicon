module MaterialUI.SVGIcon.ViewModule
   ( viewModule
   , viewModule_
   ) where

import Prelude (flip)

import Data.TSCompat (OptionRecord)
import Data.TSCompat.Class (class IsTSEq)
import React (unsafeCreateElement, ReactClass, ReactElement) as R
import MaterialUI.Icon (IconPropsO, IconPropsM)

foreign import viewModuleImpl :: forall a. R.ReactClass a

viewModule
   :: forall a. IsTSEq (Record a) (OptionRecord (IconPropsO IconPropsM) IconPropsM)
   => Record a -> R.ReactElement
viewModule = flip (R.unsafeCreateElement viewModuleImpl) []

viewModule_ :: R.ReactElement
viewModule_ = viewModule {}
