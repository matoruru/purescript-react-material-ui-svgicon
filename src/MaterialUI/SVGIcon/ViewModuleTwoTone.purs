module MaterialUI.SVGIcon.ViewModuleTwoTone
   ( viewModuleTwoTone
   , viewModuleTwoTone_
   ) where

import Prelude (flip)

import Data.TSCompat (OptionRecord)
import Data.TSCompat.Class (class IsTSEq)
import React (unsafeCreateElement, ReactClass, ReactElement) as R
import MaterialUI.Icon (IconPropsO, IconPropsM)

foreign import viewModuleTwoToneImpl :: forall a. R.ReactClass a

viewModuleTwoTone
   :: forall a. IsTSEq (Record a) (OptionRecord (IconPropsO IconPropsM) IconPropsM)
   => Record a -> R.ReactElement
viewModuleTwoTone = flip (R.unsafeCreateElement viewModuleTwoToneImpl) []

viewModuleTwoTone_ :: R.ReactElement
viewModuleTwoTone_ = viewModuleTwoTone {}
