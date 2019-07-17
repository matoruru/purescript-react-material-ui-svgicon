module MaterialUI.SVGIcon.PhonelinkTwoTone
   ( phonelinkTwoTone
   , phonelinkTwoTone_
   ) where

import Prelude (flip)

import Data.TSCompat (OptionRecord)
import Data.TSCompat.Class (class IsTSEq)
import React (unsafeCreateElement, ReactClass, ReactElement) as R
import MaterialUI.Icon (IconPropsO, IconPropsM)

foreign import phonelinkTwoToneImpl :: forall a. R.ReactClass a

phonelinkTwoTone
   :: forall a
    . IsTSEq (Record a) (OptionRecord (IconPropsO IconPropsM) IconPropsM)
   => Record a
   -> R.ReactElement
phonelinkTwoTone = flip (R.unsafeCreateElement phonelinkTwoToneImpl) []

phonelinkTwoTone_ :: R.ReactElement
phonelinkTwoTone_ = phonelinkTwoTone {}
