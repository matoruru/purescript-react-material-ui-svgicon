module MaterialUI.SVGIcon.SpellcheckOutlined
   ( spellcheckOutlined
   , spellcheckOutlined_
   ) where

import Prelude (flip)

import Data.TSCompat (OptionRecord)
import Data.TSCompat.Class (class IsTSEq)
import React (unsafeCreateElement, ReactClass, ReactElement) as R
import MaterialUI.Icon (IconPropsO, IconPropsM)

foreign import spellcheckOutlinedImpl :: forall a. R.ReactClass a

spellcheckOutlined
   :: forall a. IsTSEq (Record a) (OptionRecord (IconPropsO IconPropsM) IconPropsM)
   => Record a -> R.ReactElement
spellcheckOutlined = flip (R.unsafeCreateElement spellcheckOutlinedImpl) []

spellcheckOutlined_ :: R.ReactElement
spellcheckOutlined_ = spellcheckOutlined {}
