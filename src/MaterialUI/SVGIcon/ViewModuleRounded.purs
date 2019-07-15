module MaterialUI.SVGIcon.ViewModuleRounded
   ( viewModuleRounded
   , viewModuleRounded_
   ) where

import Prelude (flip)

import Data.TSCompat (OptionRecord)
import Data.TSCompat.Class (class IsTSEq)
import React (unsafeCreateElement, ReactClass, ReactElement) as R
import MaterialUI.Icon (IconPropsO, IconPropsM)

foreign import viewModuleRoundedImpl :: forall a. R.ReactClass a

viewModuleRounded
   :: forall a. IsTSEq (Record a) (OptionRecord (IconPropsO IconPropsM) IconPropsM)
   => Record a -> R.ReactElement
viewModuleRounded = flip (R.unsafeCreateElement viewModuleRoundedImpl) []

viewModuleRounded_ :: R.ReactElement
viewModuleRounded_ = viewModuleRounded {}
