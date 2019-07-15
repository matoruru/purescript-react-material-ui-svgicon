module MaterialUI.SVGIcon.PausePresentation
   ( pausePresentation
   , pausePresentation_
   ) where

import Prelude (flip)

import Data.TSCompat (OptionRecord)
import Data.TSCompat.Class (class IsTSEq)
import React (unsafeCreateElement, ReactClass, ReactElement) as R
import MaterialUI.Icon (IconPropsO, IconPropsM)

foreign import pausePresentationImpl :: forall a. R.ReactClass a

pausePresentation
   :: forall a. IsTSEq (Record a) (OptionRecord (IconPropsO IconPropsM) IconPropsM)
   => Record a -> R.ReactElement
pausePresentation = flip (R.unsafeCreateElement pausePresentationImpl) []

pausePresentation_ :: R.ReactElement
pausePresentation_ = pausePresentation {}
