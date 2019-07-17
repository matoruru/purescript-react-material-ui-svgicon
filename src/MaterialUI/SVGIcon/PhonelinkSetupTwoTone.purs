module MaterialUI.SVGIcon.PhonelinkSetupTwoTone
   ( phonelinkSetupTwoTone
   , phonelinkSetupTwoTone_
   ) where

import Prelude (flip)

import Data.TSCompat (OptionRecord)
import Data.TSCompat.Class (class IsTSEq)
import React (unsafeCreateElement, ReactClass, ReactElement) as R
import MaterialUI.Icon (IconPropsO, IconPropsM)

foreign import phonelinkSetupTwoToneImpl :: forall a. R.ReactClass a

phonelinkSetupTwoTone
   :: forall a
    . IsTSEq (Record a) (OptionRecord (IconPropsO IconPropsM) IconPropsM)
   => Record a
   -> R.ReactElement
phonelinkSetupTwoTone = flip (R.unsafeCreateElement phonelinkSetupTwoToneImpl) []

phonelinkSetupTwoTone_ :: R.ReactElement
phonelinkSetupTwoTone_ = phonelinkSetupTwoTone {}
