module MaterialUI.SVGIcon.FormatListBulleted
   ( formatListBulleted
   , formatListBulleted_
   ) where

import Prelude (flip)

import Data.TSCompat (OptionRecord)
import Data.TSCompat.Class (class IsTSEq)
import React (unsafeCreateElement, ReactClass, ReactElement) as R
import MaterialUI.Icon (IconPropsO, IconPropsM)

foreign import formatListBulletedImpl :: forall a. R.ReactClass a

formatListBulleted
   :: forall a
    . IsTSEq (Record a) (OptionRecord (IconPropsO IconPropsM) IconPropsM)
   => Record a
   -> R.ReactElement
formatListBulleted = flip (R.unsafeCreateElement formatListBulletedImpl) []

formatListBulleted_ :: R.ReactElement
formatListBulleted_ = formatListBulleted {}
