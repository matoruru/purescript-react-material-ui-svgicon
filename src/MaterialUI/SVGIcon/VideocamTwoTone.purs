module MaterialUI.SVGIcon.VideocamTwoTone
   ( videocamTwoTone
   , videocamTwoTone_
   ) where

import Prelude (flip)

import Data.TSCompat (OptionRecord)
import Data.TSCompat.Class (class IsTSEq)
import React (unsafeCreateElement, ReactClass, ReactElement) as R
import MaterialUI.Icon (IconPropsO, IconPropsM)

foreign import videocamTwoToneImpl :: forall a. R.ReactClass a

videocamTwoTone
   :: forall a. IsTSEq (Record a) (OptionRecord (IconPropsO IconPropsM) IconPropsM)
   => Record a -> R.ReactElement
videocamTwoTone = flip (R.unsafeCreateElement videocamTwoToneImpl) []

videocamTwoTone_ :: R.ReactElement
videocamTwoTone_ = videocamTwoTone {}
