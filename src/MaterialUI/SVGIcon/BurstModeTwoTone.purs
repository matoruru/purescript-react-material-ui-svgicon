module MaterialUI.SVGIcon.BurstModeTwoTone
   ( burstModeTwoTone
   , burstModeTwoTone_
   ) where

import Prelude (flip)

import Data.TSCompat (OptionRecord)
import Data.TSCompat.Class (class IsTSEq)
import React (unsafeCreateElement, ReactClass, ReactElement) as R
import MaterialUI.Icon (IconPropsO, IconPropsM)

foreign import burstModeTwoToneImpl :: forall a. R.ReactClass a

burstModeTwoTone
   :: forall a
    . IsTSEq (Record a) (OptionRecord (IconPropsO IconPropsM) IconPropsM)
   => Record a
   -> R.ReactElement
burstModeTwoTone = flip (R.unsafeCreateElement burstModeTwoToneImpl) []

burstModeTwoTone_ :: R.ReactElement
burstModeTwoTone_ = burstModeTwoTone {}
