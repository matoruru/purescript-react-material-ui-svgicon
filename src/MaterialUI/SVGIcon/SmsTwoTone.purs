module MaterialUI.SVGIcon.SmsTwoTone
   ( smsTwoTone
   , smsTwoTone_
   ) where

import Prelude (flip)

import Data.TSCompat (OptionRecord)
import Data.TSCompat.Class (class IsTSEq)
import React (unsafeCreateElement, ReactClass, ReactElement) as R
import MaterialUI.Icon (IconPropsO, IconPropsM)

foreign import smsTwoToneImpl :: forall a. R.ReactClass a

smsTwoTone
   :: forall a
    . IsTSEq (Record a) (OptionRecord (IconPropsO IconPropsM) IconPropsM)
   => Record a
   -> R.ReactElement
smsTwoTone = flip (R.unsafeCreateElement smsTwoToneImpl) []

smsTwoTone_ :: R.ReactElement
smsTwoTone_ = smsTwoTone {}
