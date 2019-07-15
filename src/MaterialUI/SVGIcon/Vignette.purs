module MaterialUI.SVGIcon.Vignette
   ( vignette
   , vignette_
   ) where

import Prelude (flip)

import Data.TSCompat (OptionRecord)
import Data.TSCompat.Class (class IsTSEq)
import React (unsafeCreateElement, ReactClass, ReactElement) as R
import MaterialUI.Icon (IconPropsO, IconPropsM)

foreign import vignetteImpl :: forall a. R.ReactClass a

vignette
   :: forall a. IsTSEq (Record a) (OptionRecord (IconPropsO IconPropsM) IconPropsM)
   => Record a -> R.ReactElement
vignette = flip (R.unsafeCreateElement vignetteImpl) []

vignette_ :: R.ReactElement
vignette_ = vignette {}
