module MaterialUI.SVGIcon.WbAutoTwoTone
   ( wbAutoTwoTone
   , wbAutoTwoTone_
   ) where

import Prelude (flip)

import Data.TSCompat (OptionRecord)
import Data.TSCompat.Class (class IsTSEq)
import React (unsafeCreateElement, ReactClass, ReactElement) as R
import MaterialUI.Icon (IconPropsO, IconPropsM)

foreign import wbAutoTwoToneImpl :: forall a. R.ReactClass a

wbAutoTwoTone
   :: forall a
    . IsTSEq (Record a) (OptionRecord (IconPropsO IconPropsM) IconPropsM)
   => Record a
   -> R.ReactElement
wbAutoTwoTone = flip (R.unsafeCreateElement wbAutoTwoToneImpl) []

wbAutoTwoTone_ :: R.ReactElement
wbAutoTwoTone_ = wbAutoTwoTone {}
