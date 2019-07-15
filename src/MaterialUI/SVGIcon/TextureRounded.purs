module MaterialUI.SVGIcon.TextureRounded
   ( textureRounded
   , textureRounded_
   ) where

import Prelude (flip)

import Data.TSCompat (OptionRecord)
import Data.TSCompat.Class (class IsTSEq)
import React (unsafeCreateElement, ReactClass, ReactElement) as R
import MaterialUI.Icon (IconPropsO, IconPropsM)

foreign import textureRoundedImpl :: forall a. R.ReactClass a

textureRounded
   :: forall a. IsTSEq (Record a) (OptionRecord (IconPropsO IconPropsM) IconPropsM)
   => Record a -> R.ReactElement
textureRounded = flip (R.unsafeCreateElement textureRoundedImpl) []

textureRounded_ :: R.ReactElement
textureRounded_ = textureRounded {}
