module MaterialUI.SVGIcon.TextsmsTwoTone
   ( textsmsTwoTone
   , textsmsTwoTone_
   ) where

import Prelude (flip)

import Data.TSCompat (OptionRecord)
import Data.TSCompat.Class (class IsTSEq)
import React (unsafeCreateElement, ReactClass, ReactElement) as R
import MaterialUI.Icon (IconPropsO, IconPropsM)

foreign import textsmsTwoToneImpl :: forall a. R.ReactClass a

textsmsTwoTone
   :: forall a
    . IsTSEq (Record a) (OptionRecord (IconPropsO IconPropsM) IconPropsM)
   => Record a
   -> R.ReactElement
textsmsTwoTone = flip (R.unsafeCreateElement textsmsTwoToneImpl) []

textsmsTwoTone_ :: R.ReactElement
textsmsTwoTone_ = textsmsTwoTone {}
