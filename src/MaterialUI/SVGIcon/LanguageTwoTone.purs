module MaterialUI.SVGIcon.LanguageTwoTone
   ( languageTwoTone
   , languageTwoTone_
   ) where

import Prelude (flip)

import Data.TSCompat (OptionRecord)
import Data.TSCompat.Class (class IsTSEq)
import React (unsafeCreateElement, ReactClass, ReactElement) as R
import MaterialUI.Icon (IconPropsO, IconPropsM)

foreign import languageTwoToneImpl :: forall a. R.ReactClass a

languageTwoTone
   :: forall a
    . IsTSEq (Record a) (OptionRecord (IconPropsO IconPropsM) IconPropsM)
   => Record a
   -> R.ReactElement
languageTwoTone = flip (R.unsafeCreateElement languageTwoToneImpl) []

languageTwoTone_ :: R.ReactElement
languageTwoTone_ = languageTwoTone {}
