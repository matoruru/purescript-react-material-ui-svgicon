module MaterialUI.SVGIcon.WbAutoRounded
   ( wbAutoRounded
   , wbAutoRounded_
   ) where

import Prelude (flip)

import Data.TSCompat (OptionRecord)
import Data.TSCompat.Class (class IsTSEq)
import React (unsafeCreateElement, ReactClass, ReactElement) as R
import MaterialUI.Icon (IconPropsO, IconPropsM)

foreign import wbAutoRoundedImpl :: forall a. R.ReactClass a

wbAutoRounded
   :: forall a
    . IsTSEq (Record a) (OptionRecord (IconPropsO IconPropsM) IconPropsM)
   => Record a
   -> R.ReactElement
wbAutoRounded = flip (R.unsafeCreateElement wbAutoRoundedImpl) []

wbAutoRounded_ :: R.ReactElement
wbAutoRounded_ = wbAutoRounded {}
