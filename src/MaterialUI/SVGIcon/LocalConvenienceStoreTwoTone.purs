module MaterialUI.SVGIcon.LocalConvenienceStoreTwoTone
   ( localConvenienceStoreTwoTone
   , localConvenienceStoreTwoTone_
   ) where

import Prelude (flip)

import Data.TSCompat (OptionRecord)
import Data.TSCompat.Class (class IsTSEq)
import React (unsafeCreateElement, ReactClass, ReactElement) as R
import MaterialUI.Icon (IconPropsO, IconPropsM)

foreign import localConvenienceStoreTwoToneImpl :: forall a. R.ReactClass a

localConvenienceStoreTwoTone
   :: forall a
    . IsTSEq (Record a) (OptionRecord (IconPropsO IconPropsM) IconPropsM)
   => Record a
   -> R.ReactElement
localConvenienceStoreTwoTone = flip (R.unsafeCreateElement localConvenienceStoreTwoToneImpl) []

localConvenienceStoreTwoTone_ :: R.ReactElement
localConvenienceStoreTwoTone_ = localConvenienceStoreTwoTone {}
