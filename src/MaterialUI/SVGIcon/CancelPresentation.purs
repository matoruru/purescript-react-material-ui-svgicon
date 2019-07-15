module MaterialUI.SVGIcon.CancelPresentation
   ( cancelPresentation
   , cancelPresentation_
   ) where

import Prelude (flip)

import Data.TSCompat (OptionRecord)
import Data.TSCompat.Class (class IsTSEq)
import React (unsafeCreateElement, ReactClass, ReactElement) as R
import MaterialUI.Icon (IconPropsO, IconPropsM)

foreign import cancelPresentationImpl :: forall a. R.ReactClass a

cancelPresentation
   :: forall a. IsTSEq (Record a) (OptionRecord (IconPropsO IconPropsM) IconPropsM)
   => Record a -> R.ReactElement
cancelPresentation = flip (R.unsafeCreateElement cancelPresentationImpl) []

cancelPresentation_ :: R.ReactElement
cancelPresentation_ = cancelPresentation {}
