module MaterialUI.SVGIcon.Videocam
   ( videocam
   , videocam_
   ) where

import Prelude (flip)

import Data.TSCompat (OptionRecord)
import Data.TSCompat.Class (class IsTSEq)
import React (unsafeCreateElement, ReactClass, ReactElement) as R
import MaterialUI.Icon (IconPropsO, IconPropsM)

foreign import videocamImpl :: forall a. R.ReactClass a

videocam
   :: forall a
    . IsTSEq (Record a) (OptionRecord (IconPropsO IconPropsM) IconPropsM)
   => Record a
   -> R.ReactElement
videocam = flip (R.unsafeCreateElement videocamImpl) []

videocam_ :: R.ReactElement
videocam_ = videocam {}
