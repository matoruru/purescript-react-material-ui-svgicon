module MaterialUI.SVGIcon.Texture
   ( texture
   , texture_
   ) where

import Prelude (flip)

import Data.TSCompat (OptionRecord)
import Data.TSCompat.Class (class IsTSEq)
import React (unsafeCreateElement, ReactClass, ReactElement) as R
import MaterialUI.Icon (IconPropsO, IconPropsM)

foreign import textureImpl :: forall a. R.ReactClass a

texture
   :: forall a. IsTSEq (Record a) (OptionRecord (IconPropsO IconPropsM) IconPropsM)
   => Record a -> R.ReactElement
texture = flip (R.unsafeCreateElement textureImpl) []

texture_ :: R.ReactElement
texture_ = texture {}
