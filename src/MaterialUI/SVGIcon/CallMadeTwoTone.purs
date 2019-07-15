module MaterialUI.SVGIcon.CallMadeTwoTone
   ( callMadeTwoTone
   , callMadeTwoTone_
   ) where

import Prelude (flip)

import Data.TSCompat (OptionRecord)
import Data.TSCompat.Class (class IsTSEq)
import React (unsafeCreateElement, ReactClass, ReactElement) as R
import MaterialUI.Icon (IconPropsO, IconPropsM)

foreign import callMadeTwoToneImpl :: forall a. R.ReactClass a

callMadeTwoTone
   :: forall a. IsTSEq (Record a) (OptionRecord (IconPropsO IconPropsM) IconPropsM)
   => Record a -> R.ReactElement
callMadeTwoTone = flip (R.unsafeCreateElement callMadeTwoToneImpl) []

callMadeTwoTone_ :: R.ReactElement
callMadeTwoTone_ = callMadeTwoTone {}
