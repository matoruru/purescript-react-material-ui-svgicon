module MaterialUI.SVGIcon.PhotoCameraTwoTone
   ( photoCameraTwoTone
   , photoCameraTwoTone_
   ) where

import Prelude (flip)

import Data.TSCompat (OptionRecord)
import Data.TSCompat.Class (class IsTSEq)
import React (unsafeCreateElement, ReactClass, ReactElement) as R
import MaterialUI.Icon (IconPropsO, IconPropsM)

foreign import photoCameraTwoToneImpl :: forall a. R.ReactClass a

photoCameraTwoTone
   :: forall a
    . IsTSEq (Record a) (OptionRecord (IconPropsO IconPropsM) IconPropsM)
   => Record a
   -> R.ReactElement
photoCameraTwoTone = flip (R.unsafeCreateElement photoCameraTwoToneImpl) []

photoCameraTwoTone_ :: R.ReactElement
photoCameraTwoTone_ = photoCameraTwoTone {}
