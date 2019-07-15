module MaterialUI.SVGIcon.SpellcheckTwoTone
   ( spellcheckTwoTone
   , spellcheckTwoTone_
   ) where

import Prelude (flip)

import Data.TSCompat (OptionRecord)
import Data.TSCompat.Class (class IsTSEq)
import React (unsafeCreateElement, ReactClass, ReactElement) as R
import MaterialUI.Icon (IconPropsO, IconPropsM)

foreign import spellcheckTwoToneImpl :: forall a. R.ReactClass a

spellcheckTwoTone
   :: forall a. IsTSEq (Record a) (OptionRecord (IconPropsO IconPropsM) IconPropsM)
   => Record a -> R.ReactElement
spellcheckTwoTone = flip (R.unsafeCreateElement spellcheckTwoToneImpl) []

spellcheckTwoTone_ :: R.ReactElement
spellcheckTwoTone_ = spellcheckTwoTone {}
