module MaterialUI.SVGIcon.Replay30TwoTone
   ( replay30TwoTone
   , replay30TwoTone_
   ) where

import Prelude (flip)

import Data.TSCompat (OptionRecord)
import Data.TSCompat.Class (class IsTSEq)
import React (unsafeCreateElement, ReactClass, ReactElement) as R
import MaterialUI.Icon (IconPropsO, IconPropsM)

foreign import replay30TwoToneImpl :: forall a. R.ReactClass a

replay30TwoTone
   :: forall a. IsTSEq (Record a) (OptionRecord (IconPropsO IconPropsM) IconPropsM)
   => Record a -> R.ReactElement
replay30TwoTone = flip (R.unsafeCreateElement replay30TwoToneImpl) []

replay30TwoTone_ :: R.ReactElement
replay30TwoTone_ = replay30TwoTone {}
