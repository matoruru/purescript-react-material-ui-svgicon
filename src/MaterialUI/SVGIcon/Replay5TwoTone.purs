module MaterialUI.SVGIcon.Replay5TwoTone
   ( replay5TwoTone
   , replay5TwoTone_
   ) where

import Prelude (flip)

import Data.TSCompat (OptionRecord)
import Data.TSCompat.Class (class IsTSEq)
import React (unsafeCreateElement, ReactClass, ReactElement) as R
import MaterialUI.Icon (IconPropsO, IconPropsM)

foreign import replay5TwoToneImpl :: forall a. R.ReactClass a

replay5TwoTone
   :: forall a. IsTSEq (Record a) (OptionRecord (IconPropsO IconPropsM) IconPropsM)
   => Record a -> R.ReactElement
replay5TwoTone = flip (R.unsafeCreateElement replay5TwoToneImpl) []

replay5TwoTone_ :: R.ReactElement
replay5TwoTone_ = replay5TwoTone {}
