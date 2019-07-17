module MaterialUI.SVGIcon.TextureTwoTone
   ( textureTwoTone
   , textureTwoTone_
   ) where

import Prelude (flip)

import Data.TSCompat (OptionRecord)
import Data.TSCompat.Class (class IsTSEq)
import React (unsafeCreateElement, ReactClass, ReactElement) as R
import MaterialUI.Icon (IconPropsO, IconPropsM)

foreign import textureTwoToneImpl :: forall a. R.ReactClass a

textureTwoTone
   :: forall a
    . IsTSEq (Record a) (OptionRecord (IconPropsO IconPropsM) IconPropsM)
   => Record a
   -> R.ReactElement
textureTwoTone = flip (R.unsafeCreateElement textureTwoToneImpl) []

textureTwoTone_ :: R.ReactElement
textureTwoTone_ = textureTwoTone {}
