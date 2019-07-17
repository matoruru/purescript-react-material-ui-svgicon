module MaterialUI.SVGIcon.FiberPinTwoTone
   ( fiberPinTwoTone
   , fiberPinTwoTone_
   ) where

import Prelude (flip)

import Data.TSCompat (OptionRecord)
import Data.TSCompat.Class (class IsTSEq)
import React (unsafeCreateElement, ReactClass, ReactElement) as R
import MaterialUI.Icon (IconPropsO, IconPropsM)

foreign import fiberPinTwoToneImpl :: forall a. R.ReactClass a

fiberPinTwoTone
   :: forall a
    . IsTSEq (Record a) (OptionRecord (IconPropsO IconPropsM) IconPropsM)
   => Record a
   -> R.ReactElement
fiberPinTwoTone = flip (R.unsafeCreateElement fiberPinTwoToneImpl) []

fiberPinTwoTone_ :: R.ReactElement
fiberPinTwoTone_ = fiberPinTwoTone {}
