module MaterialUI.SVGIcon.LinkOffTwoTone
   ( linkOffTwoTone
   , linkOffTwoTone_
   ) where

import Prelude (flip)

import Data.TSCompat (OptionRecord)
import Data.TSCompat.Class (class IsTSEq)
import React (unsafeCreateElement, ReactClass, ReactElement) as R
import MaterialUI.Icon (IconPropsO, IconPropsM)

foreign import linkOffTwoToneImpl :: forall a. R.ReactClass a

linkOffTwoTone
   :: forall a. IsTSEq (Record a) (OptionRecord (IconPropsO IconPropsM) IconPropsM)
   => Record a -> R.ReactElement
linkOffTwoTone = flip (R.unsafeCreateElement linkOffTwoToneImpl) []

linkOffTwoTone_ :: R.ReactElement
linkOffTwoTone_ = linkOffTwoTone {}
