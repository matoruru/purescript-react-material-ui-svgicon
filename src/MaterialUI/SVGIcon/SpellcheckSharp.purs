module MaterialUI.SVGIcon.SpellcheckSharp
   ( spellcheckSharp
   , spellcheckSharp_
   ) where

import Prelude (flip)

import Data.TSCompat (OptionRecord)
import Data.TSCompat.Class (class IsTSEq)
import React (unsafeCreateElement, ReactClass, ReactElement) as R
import MaterialUI.Icon (IconPropsO, IconPropsM)

foreign import spellcheckSharpImpl :: forall a. R.ReactClass a

spellcheckSharp
   :: forall a
    . IsTSEq (Record a) (OptionRecord (IconPropsO IconPropsM) IconPropsM)
   => Record a
   -> R.ReactElement
spellcheckSharp = flip (R.unsafeCreateElement spellcheckSharpImpl) []

spellcheckSharp_ :: R.ReactElement
spellcheckSharp_ = spellcheckSharp {}
