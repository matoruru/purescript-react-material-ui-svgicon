module MaterialUI.SVGIcon.WorkOffTwoTone
   ( workOffTwoTone
   , workOffTwoTone_
   ) where

import Prelude (flip)

import Data.TSCompat (OptionRecord)
import Data.TSCompat.Class (class IsTSEq)
import React (unsafeCreateElement, ReactClass, ReactElement) as R
import MaterialUI.Icon (IconPropsO, IconPropsM)

foreign import workOffTwoToneImpl :: forall a. R.ReactClass a

workOffTwoTone
   :: forall a. IsTSEq (Record a) (OptionRecord (IconPropsO IconPropsM) IconPropsM)
   => Record a -> R.ReactElement
workOffTwoTone = flip (R.unsafeCreateElement workOffTwoToneImpl) []

workOffTwoTone_ :: R.ReactElement
workOffTwoTone_ = workOffTwoTone {}
