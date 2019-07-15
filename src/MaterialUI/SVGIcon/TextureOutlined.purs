module MaterialUI.SVGIcon.TextureOutlined
   ( textureOutlined
   , textureOutlined_
   ) where

import Prelude (flip)

import Data.TSCompat (OptionRecord)
import Data.TSCompat.Class (class IsTSEq)
import React (unsafeCreateElement, ReactClass, ReactElement) as R
import MaterialUI.Icon (IconPropsO, IconPropsM)

foreign import textureOutlinedImpl :: forall a. R.ReactClass a

textureOutlined
   :: forall a. IsTSEq (Record a) (OptionRecord (IconPropsO IconPropsM) IconPropsM)
   => Record a -> R.ReactElement
textureOutlined = flip (R.unsafeCreateElement textureOutlinedImpl) []

textureOutlined_ :: R.ReactElement
textureOutlined_ = textureOutlined {}