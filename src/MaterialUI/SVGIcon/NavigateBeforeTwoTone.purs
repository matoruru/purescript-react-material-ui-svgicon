module MaterialUI.SVGIcon.NavigateBeforeTwoTone
   ( navigateBeforeTwoTone
   , navigateBeforeTwoTone_
   ) where

import Prelude (flip)

import Data.TSCompat (OptionRecord)
import Data.TSCompat.Class (class IsTSEq)
import React (unsafeCreateElement, ReactClass, ReactElement) as R
import MaterialUI.Icon (IconPropsO, IconPropsM)

foreign import navigateBeforeTwoToneImpl :: forall a. R.ReactClass a

navigateBeforeTwoTone
   :: forall a
    . IsTSEq (Record a) (OptionRecord (IconPropsO IconPropsM) IconPropsM)
   => Record a
   -> R.ReactElement
navigateBeforeTwoTone = flip (R.unsafeCreateElement navigateBeforeTwoToneImpl) []

navigateBeforeTwoTone_ :: R.ReactElement
navigateBeforeTwoTone_ = navigateBeforeTwoTone {}
