module MaterialUI.SVGIcon.CallEndTwoTone
   ( callEndTwoTone
   , callEndTwoTone_
   ) where

import Prelude (flip)

import Data.TSCompat (OptionRecord)
import Data.TSCompat.Class (class IsTSEq)
import React (unsafeCreateElement, ReactClass, ReactElement) as R
import MaterialUI.Icon (IconPropsO, IconPropsM)

foreign import callEndTwoToneImpl :: forall a. R.ReactClass a

callEndTwoTone
   :: forall a
    . IsTSEq (Record a) (OptionRecord (IconPropsO IconPropsM) IconPropsM)
   => Record a
   -> R.ReactElement
callEndTwoTone = flip (R.unsafeCreateElement callEndTwoToneImpl) []

callEndTwoTone_ :: R.ReactElement
callEndTwoTone_ = callEndTwoTone {}
