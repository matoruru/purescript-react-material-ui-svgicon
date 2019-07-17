module MaterialUI.SVGIcon.Language
   ( language
   , language_
   ) where

import Prelude (flip)

import Data.TSCompat (OptionRecord)
import Data.TSCompat.Class (class IsTSEq)
import React (unsafeCreateElement, ReactClass, ReactElement) as R
import MaterialUI.Icon (IconPropsO, IconPropsM)

foreign import languageImpl :: forall a. R.ReactClass a

language
   :: forall a
    . IsTSEq (Record a) (OptionRecord (IconPropsO IconPropsM) IconPropsM)
   => Record a
   -> R.ReactElement
language = flip (R.unsafeCreateElement languageImpl) []

language_ :: R.ReactElement
language_ = language {}
