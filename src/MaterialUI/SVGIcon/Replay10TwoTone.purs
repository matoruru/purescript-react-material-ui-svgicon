module MaterialUI.SVGIcon.Replay10TwoTone
   ( replay10TwoTone
   , replay10TwoTone_
   ) where

import Prelude (flip)

import Data.TSCompat (OptionRecord)
import Data.TSCompat.Class (class IsTSEq)
import React (unsafeCreateElement, ReactClass, ReactElement) as R
import MaterialUI.Icon (IconPropsO, IconPropsM)

foreign import replay10TwoToneImpl :: forall a. R.ReactClass a

replay10TwoTone
   :: forall a. IsTSEq (Record a) (OptionRecord (IconPropsO IconPropsM) IconPropsM)
   => Record a -> R.ReactElement
replay10TwoTone = flip (R.unsafeCreateElement replay10TwoToneImpl) []

replay10TwoTone_ :: R.ReactElement
replay10TwoTone_ = replay10TwoTone {}
