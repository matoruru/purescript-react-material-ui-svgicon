module MaterialUI.SVGIcon.AllInboxTwoTone
   ( allInboxTwoTone
   , allInboxTwoTone_
   ) where

import Prelude (flip)

import Data.TSCompat (OptionRecord)
import Data.TSCompat.Class (class IsTSEq)
import React (unsafeCreateElement, ReactClass, ReactElement) as R
import MaterialUI.Icon (IconPropsO, IconPropsM)

foreign import allInboxTwoToneImpl :: forall a. R.ReactClass a

allInboxTwoTone
   :: forall a
    . IsTSEq (Record a) (OptionRecord (IconPropsO IconPropsM) IconPropsM)
   => Record a
   -> R.ReactElement
allInboxTwoTone = flip (R.unsafeCreateElement allInboxTwoToneImpl) []

allInboxTwoTone_ :: R.ReactElement
allInboxTwoTone_ = allInboxTwoTone {}
