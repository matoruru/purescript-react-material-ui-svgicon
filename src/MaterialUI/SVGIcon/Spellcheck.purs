module MaterialUI.SVGIcon.Spellcheck
   ( spellcheck
   , spellcheck_
   ) where

import Prelude (flip)

import Data.TSCompat (OptionRecord)
import Data.TSCompat.Class (class IsTSEq)
import React (unsafeCreateElement, ReactClass, ReactElement) as R
import MaterialUI.Icon (IconPropsO, IconPropsM)

foreign import spellcheckImpl :: forall a. R.ReactClass a

spellcheck
   :: forall a
    . IsTSEq (Record a) (OptionRecord (IconPropsO IconPropsM) IconPropsM)
   => Record a
   -> R.ReactElement
spellcheck = flip (R.unsafeCreateElement spellcheckImpl) []

spellcheck_ :: R.ReactElement
spellcheck_ = spellcheck {}
