module MaterialUI.SVGIcon.TuneTwoTone
   ( tuneTwoTone
   , tuneTwoTone_
   ) where

import Prelude (flip)

import Data.TSCompat (OptionRecord)
import Data.TSCompat.Class (class IsTSEq)
import React (unsafeCreateElement, ReactClass, ReactElement) as R
import MaterialUI.Icon (IconPropsO, IconPropsM)

foreign import tuneTwoToneImpl :: forall a. R.ReactClass a

tuneTwoTone
   :: forall a
    . IsTSEq (Record a) (OptionRecord (IconPropsO IconPropsM) IconPropsM)
   => Record a
   -> R.ReactElement
tuneTwoTone = flip (R.unsafeCreateElement tuneTwoToneImpl) []

tuneTwoTone_ :: R.ReactElement
tuneTwoTone_ = tuneTwoTone {}
