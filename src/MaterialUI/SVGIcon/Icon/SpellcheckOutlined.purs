module MaterialUI.SVGIcon.Icon.SpellcheckOutlined
   ( spellcheckOutlined
   , spellcheckOutlined_
   ) where

import Prelude (flip)

import MaterialUI.SVGIcon.Type (SVGIcon, SVGIcon_)
import React (unsafeCreateElement, ReactClass) as R

foreign import spellcheckOutlinedImpl :: forall a. R.ReactClass a

spellcheckOutlined :: SVGIcon
spellcheckOutlined = flip (R.unsafeCreateElement spellcheckOutlinedImpl) []

spellcheckOutlined_ :: SVGIcon_
spellcheckOutlined_ = spellcheckOutlined {}
