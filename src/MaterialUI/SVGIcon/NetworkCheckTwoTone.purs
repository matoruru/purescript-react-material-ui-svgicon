module MaterialUI.SVGIcon.NetworkCheckTwoTone
   ( networkCheckTwoTone
   , networkCheckTwoTone_
   ) where

import Prelude (flip)

import Data.TSCompat (OptionRecord)
import Data.TSCompat.Class (class IsTSEq)
import React (unsafeCreateElement, ReactClass, ReactElement) as R
import MaterialUI.Icon (IconPropsO, IconPropsM)

foreign import networkCheckTwoToneImpl :: forall a. R.ReactClass a

networkCheckTwoTone
   :: forall a
    . IsTSEq (Record a) (OptionRecord (IconPropsO IconPropsM) IconPropsM)
   => Record a
   -> R.ReactElement
networkCheckTwoTone = flip (R.unsafeCreateElement networkCheckTwoToneImpl) []

networkCheckTwoTone_ :: R.ReactElement
networkCheckTwoTone_ = networkCheckTwoTone {}
