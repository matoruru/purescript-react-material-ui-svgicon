module MaterialUI.SVGIcon.AtmTwoTone
   ( atmTwoTone
   , atmTwoTone_
   ) where

import Prelude (flip)

import Data.TSCompat (OptionRecord)
import Data.TSCompat.Class (class IsTSEq)
import React (unsafeCreateElement, ReactClass, ReactElement) as R
import MaterialUI.Icon (IconPropsO, IconPropsM)

foreign import atmTwoToneImpl :: forall a. R.ReactClass a

atmTwoTone
   :: forall a
    . IsTSEq (Record a) (OptionRecord (IconPropsO IconPropsM) IconPropsM)
   => Record a
   -> R.ReactElement
atmTwoTone = flip (R.unsafeCreateElement atmTwoToneImpl) []

atmTwoTone_ :: R.ReactElement
atmTwoTone_ = atmTwoTone {}
