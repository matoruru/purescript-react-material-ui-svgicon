module MaterialUI.SVGIcon.ColorLens
   ( colorLens
   , colorLens_
   ) where

import Prelude (flip)

import Data.TSCompat (OptionRecord)
import Data.TSCompat.Class (class IsTSEq)
import React (unsafeCreateElement, ReactClass, ReactElement) as R
import MaterialUI.Icon (IconPropsO, IconPropsM)

foreign import colorLensImpl :: forall a. R.ReactClass a

colorLens
   :: forall a
    . IsTSEq (Record a) (OptionRecord (IconPropsO IconPropsM) IconPropsM)
   => Record a
   -> R.ReactElement
colorLens = flip (R.unsafeCreateElement colorLensImpl) []

colorLens_ :: R.ReactElement
colorLens_ = colorLens {}
