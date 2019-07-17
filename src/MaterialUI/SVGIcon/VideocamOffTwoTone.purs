module MaterialUI.SVGIcon.VideocamOffTwoTone
   ( videocamOffTwoTone
   , videocamOffTwoTone_
   ) where

import Prelude (flip)

import Data.TSCompat (OptionRecord)
import Data.TSCompat.Class (class IsTSEq)
import React (unsafeCreateElement, ReactClass, ReactElement) as R
import MaterialUI.Icon (IconPropsO, IconPropsM)

foreign import videocamOffTwoToneImpl :: forall a. R.ReactClass a

videocamOffTwoTone
   :: forall a
    . IsTSEq (Record a) (OptionRecord (IconPropsO IconPropsM) IconPropsM)
   => Record a
   -> R.ReactElement
videocamOffTwoTone = flip (R.unsafeCreateElement videocamOffTwoToneImpl) []

videocamOffTwoTone_ :: R.ReactElement
videocamOffTwoTone_ = videocamOffTwoTone {}
