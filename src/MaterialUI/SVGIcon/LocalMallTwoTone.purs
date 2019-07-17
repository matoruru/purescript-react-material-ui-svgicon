module MaterialUI.SVGIcon.LocalMallTwoTone
   ( localMallTwoTone
   , localMallTwoTone_
   ) where

import Prelude (flip)

import Data.TSCompat (OptionRecord)
import Data.TSCompat.Class (class IsTSEq)
import React (unsafeCreateElement, ReactClass, ReactElement) as R
import MaterialUI.Icon (IconPropsO, IconPropsM)

foreign import localMallTwoToneImpl :: forall a. R.ReactClass a

localMallTwoTone
   :: forall a
    . IsTSEq (Record a) (OptionRecord (IconPropsO IconPropsM) IconPropsM)
   => Record a
   -> R.ReactElement
localMallTwoTone = flip (R.unsafeCreateElement localMallTwoToneImpl) []

localMallTwoTone_ :: R.ReactElement
localMallTwoTone_ = localMallTwoTone {}
