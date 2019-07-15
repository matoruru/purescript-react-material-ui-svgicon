module MaterialUI.SVGIcon.PersonalVideo
   ( personalVideo
   , personalVideo_
   ) where

import Prelude (flip)

import Data.TSCompat (OptionRecord)
import Data.TSCompat.Class (class IsTSEq)
import React (unsafeCreateElement, ReactClass, ReactElement) as R
import MaterialUI.Icon (IconPropsO, IconPropsM)

foreign import personalVideoImpl :: forall a. R.ReactClass a

personalVideo
   :: forall a. IsTSEq (Record a) (OptionRecord (IconPropsO IconPropsM) IconPropsM)
   => Record a -> R.ReactElement
personalVideo = flip (R.unsafeCreateElement personalVideoImpl) []

personalVideo_ :: R.ReactElement
personalVideo_ = personalVideo {}
