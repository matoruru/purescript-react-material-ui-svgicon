module MaterialUI.SVGIcon.AspectRatio
   ( aspectRatio
   , aspectRatio_
   ) where

import Prelude (flip)

import Data.TSCompat (OptionRecord)
import Data.TSCompat.Class (class IsTSEq)
import React (unsafeCreateElement, ReactClass, ReactElement) as R
import MaterialUI.Icon (IconPropsO, IconPropsM)

foreign import aspectRatioImpl :: forall a. R.ReactClass a

aspectRatio
   :: forall a
    . IsTSEq (Record a) (OptionRecord (IconPropsO IconPropsM) IconPropsM)
   => Record a
   -> R.ReactElement
aspectRatio = flip (R.unsafeCreateElement aspectRatioImpl) []

aspectRatio_ :: R.ReactElement
aspectRatio_ = aspectRatio {}
